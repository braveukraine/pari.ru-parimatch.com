.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/oddview/OutcomeOddView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv2/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-static {v0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->a(Lpm/tech/sport/common/oddview/OutcomeOddView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    const-string v1, "filesToDelete"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/CancellationTokenSource;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/facebook/bolts/CancellationTokenSource;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/c;

    .line 9
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 11
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    sget-object v1, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->Companion:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;

    const-string v1, "this$0"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld0/e;

    invoke-direct {v2, v0}, Ld0/e;-><init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
