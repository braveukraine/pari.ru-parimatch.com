.class public final Lcom/google/android/gms/common/images/ImageManager$c;
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
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->d:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/graphics/Bitmap;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$c;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$c;->d:Landroid/net/Uri;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/images/zab;

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 10
    iget-object v8, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v6, v9, v1, v1, v2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/common/images/ImageManager$c;->d:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 20
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/common/images/zab;->a(Landroid/content/Context;Z)V

    .line 22
    :goto_2
    instance-of v7, v6, Lcom/google/android/gms/common/images/zac;

    if-nez v7, :cond_2

    .line 23
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 24
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
