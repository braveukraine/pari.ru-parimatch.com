.class public final Lcom/google/android/gms/common/images/ImageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/common/images/zab;

.field public final synthetic e:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    const-string v2, "ImageReceiver.removeImageRequest() must be called in the main thread"

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    iget-object v1, v0, Lcom/google/android/gms/common/images/zab;->a:Lv6/a;

    .line 12
    iget-object v2, v1, Lv6/a;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/images/zab;->a(Landroid/content/Context;Z)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 20
    iget-object v2, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/images/zab;->a(Landroid/content/Context;Z)V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 27
    iget-object v2, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/common/images/zab;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 34
    iget-object v2, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 38
    iget-object v3, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    const-string v3, "ImageReceiver.addImageRequest() must be called in the main thread"

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$a;->d:Lcom/google/android/gms/common/images/zab;

    instance-of v3, v2, Lcom/google/android/gms/common/images/zac;

    if-nez v3, :cond_6

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$a;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6
    sget-object v2, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    .line 48
    iget-object v4, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 49
    sget-object v3, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    .line 50
    iget-object v1, v1, Lv6/a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a()V

    .line 52
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
